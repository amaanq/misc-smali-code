.class public final LX/EDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/CRs;


# direct methods
.method public constructor <init>(LX/CRs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDl;->A00:LX/CRs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v3, p0, LX/EDl;->A00:LX/CRs;

    .line 12
    .line 13
    iget-object v1, v3, LX/CRs;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v3, p0, LX/EDl;->A00:LX/CRs;

    .line 26
    .line 27
    iget-object v2, v3, LX/CRs;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v1, v3, LX/CRs;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, LX/CRs;->A01(LX/CRs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method
