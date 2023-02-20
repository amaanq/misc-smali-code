.class public final LX/4mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4QO;


# direct methods
.method public constructor <init>(LX/4QO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mp;->A00:LX/4QO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MNp;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4mp;->A00:LX/4QO;

    .line 5
    .line 6
    iget-object v0, v4, LX/4QO;->A00:LX/6AR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/MNp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 20
    .line 21
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v6, LX/FN1;

    .line 25
    .line 26
    invoke-direct {v6, v0, v3, v2, v1}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/MNp;->A01:LX/85R;

    .line 30
    .line 31
    invoke-static {v0}, LX/4QO;->A00(LX/85R;)LX/FNy;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v0, LX/85R;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, LX/MNp;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p1, LX/MNp;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 42
    .line 43
    new-instance v5, LX/FOt;

    .line 44
    .line 45
    move v13, v12

    .line 46
    invoke-direct/range {v5 .. v13}, LX/FOt;-><init>(LX/FN1;LX/FNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/4QO;->A03(LX/I5l;LX/4QO;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
