.class public final LX/LLV;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:LX/0Tb;

.field public final synthetic A09:LX/0Tb;

.field public final synthetic A0A:LX/0Tb;

.field public final synthetic A0B:LX/0Sd;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sd;IIZZZ)V
    .locals 1

    iput-object p1, p0, LX/LLV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/LLV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/LLV;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LLV;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/LLV;->A0C:Z

    iput-boolean p14, p0, LX/LLV;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LLV;->A0E:Z

    iput-object p2, p0, LX/LLV;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/LLV;->A07:LX/0Tb;

    iput-object p7, p0, LX/LLV;->A08:LX/0Tb;

    iput-object p8, p0, LX/LLV;->A09:LX/0Tb;

    iput-object p9, p0, LX/LLV;->A0A:LX/0Tb;

    iput-object p10, p0, LX/LLV;->A0B:LX/0Sd;

    iput p11, p0, LX/LLV;->A00:I

    iput p12, p0, LX/LLV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v6, v0, LX/LLV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v8, v0, LX/LLV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/LLV;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/LLV;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/LLV;->A0C:Z

    .line 19
    .line 20
    iget-boolean v2, v0, LX/LLV;->A0D:Z

    .line 21
    .line 22
    iget-boolean v1, v0, LX/LLV;->A0E:Z

    .line 23
    .line 24
    iget-object v7, v0, LX/LLV;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v11, v0, LX/LLV;->A07:LX/0Tb;

    .line 27
    .line 28
    iget-object v12, v0, LX/LLV;->A08:LX/0Tb;

    .line 29
    .line 30
    iget-object v13, v0, LX/LLV;->A09:LX/0Tb;

    .line 31
    .line 32
    iget-object v14, v0, LX/LLV;->A0A:LX/0Tb;

    .line 33
    .line 34
    iget-object v15, v0, LX/LLV;->A0B:LX/0Sd;

    .line 35
    .line 36
    iget v4, v0, LX/LLV;->A00:I

    .line 37
    .line 38
    or-int/lit8 v16, v4, 0x1

    .line 39
    .line 40
    iget v0, v0, LX/LLV;->A01:I

    .line 41
    .line 42
    move/from16 v20, v1

    .line 43
    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    move/from16 v19, v2

    .line 47
    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    invoke-static/range {v5 .. v20}, LX/KRf;->A05(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sd;IIZZZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
