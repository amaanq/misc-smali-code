.class public final LX/BXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput p2, p0, LX/BXV;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/BXV;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BXV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget v3, p0, LX/BXV;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/BXV;->A00:I

    .line 5
    .line 6
    const v1, 0x7f11245a

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v4, v2, v3}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, LX/4RR;->A02:I

    .line 27
    .line 28
    sget-object v0, LX/4y6;->A04:LX/4y6;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCBackShape135S0000000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCBackShape135S0000000_3_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 47
    .line 48
    iput-boolean v1, v2, LX/4RR;->A0H:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
