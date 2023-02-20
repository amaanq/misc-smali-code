.class public final LX/Dlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ZA;

.field public final synthetic A01:LX/DTe;

.field public final synthetic A02:LX/5Gc;


# direct methods
.method public constructor <init>(LX/5ZA;LX/DTe;LX/5Gc;)V
    .locals 0

    iput-object p1, p0, LX/Dlr;->A00:LX/5ZA;

    iput-object p3, p0, LX/Dlr;->A02:LX/5Gc;

    iput-object p2, p0, LX/Dlr;->A01:LX/DTe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Dlr;->A00:LX/5ZA;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dlr;->A02:LX/5Gc;

    .line 3
    .line 4
    iget-object v3, p0, LX/Dlr;->A01:LX/DTe;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 8
    .line 9
    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 14
    .line 15
    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 20
    .line 21
    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 25
    .line 26
    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, LX/5ZA;->A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
