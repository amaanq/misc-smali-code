.class public final LX/GnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/GnO;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape118S0000000_5_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LX/G4k;->A06:LX/G4k;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cannot post media without a valid output aspect ratio. aspect ratio=%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2QQ;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/2QQ;-><init>(LX/G4k;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method
