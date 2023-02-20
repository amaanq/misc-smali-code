.class public final LX/LLG;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/0je;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:LX/0Tb;

.field public final synthetic A09:LX/0Tb;

.field public final synthetic A0A:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;II)V
    .locals 1

    iput-object p2, p0, LX/LLG;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/LLG;->A04:LX/0je;

    iput-object p1, p0, LX/LLG;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/LLG;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/LLG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/LLG;->A07:LX/0Tb;

    iput-object p7, p0, LX/LLG;->A09:LX/0Tb;

    iput-object p8, p0, LX/LLG;->A0A:LX/0Tb;

    iput-object p9, p0, LX/LLG;->A08:LX/0Tb;

    iput p10, p0, LX/LLG;->A00:I

    iput p11, p0, LX/LLG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/LLG;->A03:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v4, p0, LX/LLG;->A04:LX/0je;

    .line 7
    .line 8
    iget-object v1, p0, LX/LLG;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v6, p0, LX/LLG;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/LLG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v7, p0, LX/LLG;->A07:LX/0Tb;

    .line 15
    .line 16
    iget-object v8, p0, LX/LLG;->A09:LX/0Tb;

    .line 17
    .line 18
    iget-object v9, p0, LX/LLG;->A0A:LX/0Tb;

    .line 19
    .line 20
    iget-object v10, p0, LX/LLG;->A08:LX/0Tb;

    .line 21
    .line 22
    iget v0, p0, LX/LLG;->A00:I

    .line 23
    .line 24
    or-int/lit8 v11, v0, 0x1

    .line 25
    .line 26
    iget v12, p0, LX/LLG;->A01:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, LX/KQR;->A01(Landroid/graphics/drawable/Drawable;LX/2YC;Landroidx/compose/ui/Modifier;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
