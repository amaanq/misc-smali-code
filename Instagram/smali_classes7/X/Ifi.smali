.class public final LX/Ifi;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/KMD;


# direct methods
.method public constructor <init>(LX/3CS;LX/KMD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ifi;->A00:LX/KMD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 1
    .line 2
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v1, v0}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GrO;

    .line 17
    .line 18
    invoke-static {v0}, LX/GlT;->A00(LX/GrO;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `HeadmojiSticker` (`id`,`label`,`renderSpec`,`order`) VALUES (?,?,?,?)"

    return-object v0
.end method
