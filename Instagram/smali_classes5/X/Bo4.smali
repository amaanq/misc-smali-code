.class public final LX/Bo4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final mElementIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bo4;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bo4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Bo4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Bo4;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/Bo4;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/Bo4;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/Bo4;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/Bo4;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Bo4;->mElementIndex:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, LX/Bo4;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Bo4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Bo4;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    const-string v1, "profile_header_shop_button_"

    .line 7
    .line 8
    iget-object v2, p0, LX/Bo4;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_to_shop_"

    .line 11
    .line 12
    const-string v5, "_shopping_session_id_"

    .line 13
    .line 14
    iget-object v6, p0, LX/Bo4;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0xab

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {v1 .. v7}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
