.class public final LX/Dwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/Dwg;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dwg;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Xv;->A0H:LX/Gqq;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "muteButtonHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Gqq;->A01(ZI)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
