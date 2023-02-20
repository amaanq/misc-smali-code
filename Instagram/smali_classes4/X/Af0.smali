.class public final LX/Af0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jq;

.field public final synthetic A01:LX/EL5;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public constructor <init>(LX/2Jq;LX/EL5;LX/1xx;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Af0;->A02:LX/1xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af0;->A01:LX/EL5;

    .line 3
    .line 4
    iput-object p1, p0, LX/Af0;->A00:LX/2Jq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x417c1561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Af0;->A02:LX/1xx;

    .line 8
    .line 9
    iget-object v2, p0, LX/Af0;->A01:LX/EL5;

    .line 10
    .line 11
    iget-object v1, p0, LX/Af0;->A00:LX/2Jq;

    .line 12
    .line 13
    sget-object v0, LX/2Js;->A01:LX/2Js;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3}, LX/1xx;->A06(LX/EL5;LX/2Jr;LX/2Js;LX/1xx;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x1b6585d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
