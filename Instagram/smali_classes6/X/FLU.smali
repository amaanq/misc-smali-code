.class public final LX/FLU;
.super LX/27j;
.source ""

# interfaces
.implements LX/I8l;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final B90()LX/ICW;
    .locals 2

    .line 0
    const-class v1, LX/FLT;

    .line 1
    .line 2
    const-string v0, "pay_direct_debit_ach_payout_completion"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICW;

    .line 9
    .line 10
    return-object v0
.end method
