.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatIcsMr1.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxScrollX(Ljava/lang/Object;)I
    .locals 1
    .param p0, "record"    # Ljava/lang/Object;

    .prologue
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    .end local p0    # "record":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    return v0
.end method

.method public static getMaxScrollY(Ljava/lang/Object;)I
    .locals 1
    .param p0, "record"    # Ljava/lang/Object;

    .prologue
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    .end local p0    # "record":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public static setMaxScrollX(Ljava/lang/Object;I)V
    .locals 0
    .param p0, "record"    # Ljava/lang/Object;
    .param p1, "maxScrollX"    # I

    .prologue
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    .end local p0    # "record":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static setMaxScrollY(Ljava/lang/Object;I)V
    .locals 0
    .param p0, "record"    # Ljava/lang/Object;
    .param p1, "maxScrollY"    # I

    .prologue
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    .end local p0    # "record":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method