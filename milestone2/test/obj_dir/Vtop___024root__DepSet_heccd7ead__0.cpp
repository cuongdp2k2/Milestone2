// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtop.h for the primary calling header

#include "verilated.h"

#include "Vtop___024root.h"

VL_INLINE_OPT void Vtop___024root___combo__TOP__0(Vtop___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___combo__TOP__0\n"); );
    // Body
    if ((2U == (IData)(vlSelf->alu_op_i))) {
        vlSelf->top__DOT__dut__DOT__temp = (((IData)(1U) 
                                             + (vlSelf->operand_a_i 
                                                + (~ vlSelf->operand_b_i))) 
                                            >> 0x1fU);
    } else if ((3U != (IData)(vlSelf->alu_op_i))) {
        vlSelf->top__DOT__dut__DOT__temp = 0U;
    }
    if ((2U != (IData)(vlSelf->alu_op_i))) {
        if ((3U == (IData)(vlSelf->alu_op_i))) {
            vlSelf->top__DOT__dut__DOT__temp1 = (((IData)(1U) 
                                                  + 
                                                  (vlSelf->operand_a_i 
                                                   + 
                                                   (~ vlSelf->operand_b_i))) 
                                                 >> 0x1fU);
        }
    }
    vlSelf->alu_data_o = 0U;
    vlSelf->alu_data_o = ((8U & (IData)(vlSelf->alu_op_i))
                           ? ((4U & (IData)(vlSelf->alu_op_i))
                               ? ((2U & (IData)(vlSelf->alu_op_i))
                                   ? 0U : ((1U & (IData)(vlSelf->alu_op_i))
                                            ? ((0x1fU 
                                                >= vlSelf->operand_b_i)
                                                ? VL_SHIFTRS_III(32,32,32, vlSelf->operand_a_i, vlSelf->operand_b_i)
                                                : (- 
                                                   (vlSelf->operand_a_i 
                                                    >> 0x1fU)))
                                            : 0U)) : 
                              ((2U & (IData)(vlSelf->alu_op_i))
                                ? 0U : ((1U & (IData)(vlSelf->alu_op_i))
                                         ? 0U : ((IData)(1U) 
                                                 + 
                                                 (vlSelf->operand_a_i 
                                                  + 
                                                  (~ vlSelf->operand_b_i))))))
                           : ((4U & (IData)(vlSelf->alu_op_i))
                               ? ((2U & (IData)(vlSelf->alu_op_i))
                                   ? ((1U & (IData)(vlSelf->alu_op_i))
                                       ? (vlSelf->operand_a_i 
                                          & vlSelf->operand_b_i)
                                       : (vlSelf->operand_a_i 
                                          | vlSelf->operand_b_i))
                                   : ((1U & (IData)(vlSelf->alu_op_i))
                                       ? ((0x1fU >= vlSelf->operand_b_i)
                                           ? (vlSelf->operand_a_i 
                                              >> vlSelf->operand_b_i)
                                           : 0U) : 
                                      (vlSelf->operand_a_i 
                                       ^ vlSelf->operand_b_i)))
                               : ((2U & (IData)(vlSelf->alu_op_i))
                                   ? ((1U & (IData)(vlSelf->alu_op_i))
                                       ? ((1U == vlSelf->top__DOT__dut__DOT__temp1)
                                           ? 1U : 0U)
                                       : ((1U == vlSelf->top__DOT__dut__DOT__temp)
                                           ? 1U : 0U))
                                   : ((1U & (IData)(vlSelf->alu_op_i))
                                       ? ((0x1fU >= vlSelf->operand_b_i)
                                           ? (vlSelf->operand_a_i 
                                              << vlSelf->operand_b_i)
                                           : 0U) : 
                                      (vlSelf->operand_a_i 
                                       + vlSelf->operand_b_i)))));
}

void Vtop___024root___eval(Vtop___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval\n"); );
    // Body
    Vtop___024root___combo__TOP__0(vlSelf);
}

#ifdef VL_DEBUG
void Vtop___024root___eval_debug_assertions(Vtop___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->clk_i & 0xfeU))) {
        Verilated::overWidthError("clk_i");}
    if (VL_UNLIKELY((vlSelf->alu_op_i & 0xf0U))) {
        Verilated::overWidthError("alu_op_i");}
}
#endif  // VL_DEBUG
