.class public final LX/M2o;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/ICD;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1OT;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABr()LX/IAC;
    .locals 3

    .line 0
    const/16 v0, 0x296

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v2, -0x487cbf1c

    .line 21
    .line 22
    .line 23
    const-class v1, LX/M2h;

    .line 24
    .line 25
    const v0, 0x3b19753b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/1OT;->A02(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IAC;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final Ags()LX/IBk;
    .locals 3

    .line 0
    const-class v2, LX/M2m;

    .line 1
    .line 2
    const v1, 0x403e6d8d

    .line 3
    .line 4
    .line 5
    const v0, 0x2bf9adce

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B81()LX/IAG;
    .locals 3

    .line 0
    const-class v2, LX/M2n;

    .line 1
    .line 2
    const v1, -0x7275ce50

    .line 3
    .line 4
    .line 5
    const v0, 0x1beb0e07

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IAG;

    .line 13
    .line 14
    return-object v0
.end method
