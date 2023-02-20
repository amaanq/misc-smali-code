.class public final LX/K0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/LU6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LU6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K0d;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/K0d;->A03:LX/LU6;

    .line 6
    .line 7
    const v0, 0x7f090d96

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091692

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/K0d;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    const v0, 0x7f091691

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/K0d;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
