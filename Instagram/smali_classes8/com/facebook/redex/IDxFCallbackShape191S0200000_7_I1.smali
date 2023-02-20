.class public Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6ig;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/6ig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape191S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6ig;->CFk(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
