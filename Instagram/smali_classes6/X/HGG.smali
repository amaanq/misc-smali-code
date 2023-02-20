.class public final LX/HGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Y;


# instance fields
.field public final synthetic A00:LX/I77;

.field public final synthetic A01:LX/I2W;

.field public final synthetic A02:LX/85s;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I77;LX/I2W;LX/85s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HGG;->A02:LX/85s;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGG;->A01:LX/I2W;

    .line 3
    .line 4
    iput-object p4, p0, LX/HGG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/HGG;->A00:LX/I77;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CGr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGG;->A00:LX/I77;

    .line 1
    .line 2
    invoke-interface {v2}, LX/I77;->AMh()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HGG;->A02:LX/85s;

    .line 6
    .line 7
    iget-object v1, p0, LX/HGG;->A01:LX/I2W;

    .line 8
    .line 9
    iget-object v0, v0, LX/85s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Gdt;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Gdt;-><init>(LX/I77;LX/I2W;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/I77;->ARq(LX/Gdt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/Fg5;->A00:LX/Fg5;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/I2W;->CcN(LX/GSQ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HGG;->A02:LX/85s;

    .line 1
    .line 2
    iget-object v2, p0, LX/HGG;->A01:LX/I2W;

    .line 3
    .line 4
    iget-object v1, p0, LX/HGG;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/85s;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Fg3;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Fg3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2, v0}, LX/I2W;->CcN(LX/GSQ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/Fg4;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Fg4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
