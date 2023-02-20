.class public final LX/LKV;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KA9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KA9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p3, p0, LX/LKV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LKV;->A02:LX/KA9;

    iput-object p2, p0, LX/LKV;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/LKV;->A04:Ljava/lang/String;

    iput p5, p0, LX/LKV;->A00:I

    iput p6, p0, LX/LKV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/LKV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/LKV;->A02:LX/KA9;

    .line 7
    .line 8
    iget-object v3, p0, LX/LKV;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/LKV;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/LKV;->A00:I

    .line 13
    .line 14
    or-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    iget v7, p0, LX/LKV;->A01:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/KPX;->A01(LX/2YC;LX/KA9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
