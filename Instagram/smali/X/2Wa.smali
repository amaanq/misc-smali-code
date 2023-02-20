.class public final LX/2Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Vm;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wa;->A00:LX/2Vm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2Wc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Wa;->A00:LX/2Vm;

    .line 1
    .line 2
    invoke-static {v0}, LX/2WP;->A01(LX/2Vm;)LX/2WY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/2Wc;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2Wc;-><init>(LX/2WY;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
