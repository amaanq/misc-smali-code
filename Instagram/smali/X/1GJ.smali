.class public final LX/1GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GJ;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1I(LX/1Cr;Z)V
    .locals 10

    .line 0
    check-cast p1, LX/1GG;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p1, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 7
    .line 8
    iget-object v4, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-wide v0, p1, LX/1Cr;->A01:J

    .line 17
    .line 18
    sub-long/2addr v6, v0

    .line 19
    iget-boolean v9, p1, LX/1GG;->A03:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v8, p2

    .line 23
    invoke-static/range {v1 .. v9}, LX/5rk;->A0b(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 12

    .line 0
    check-cast p2, LX/1GG;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 7
    .line 8
    iget-object v5, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-wide v0, p2, LX/1Cr;->A01:J

    .line 17
    .line 18
    sub-long/2addr v7, v0

    .line 19
    iget-boolean v11, p2, LX/1GG;->A03:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    move/from16 v9, p4

    .line 24
    .line 25
    move/from16 v10, p5

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, LX/5rk;->A0a(LX/0lM;LX/0hc;LX/4rU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 8

    .line 0
    check-cast p2, LX/1GG;

    .line 1
    .line 2
    iget-object v1, p0, LX/1GJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 7
    .line 8
    iget-object v3, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p2, LX/1GG;->A03:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v0 .. v7}, LX/5rk;->A0c(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic D1L(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1M(LX/0lM;LX/1Cr;Z)V
    .locals 10

    .line 0
    check-cast p2, LX/1GG;

    .line 1
    .line 2
    iget-object v2, p0, LX/1GJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 7
    .line 8
    iget-object v4, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-wide v0, p2, LX/1Cr;->A01:J

    .line 17
    .line 18
    sub-long/2addr v6, v0

    .line 19
    iget-boolean v9, p2, LX/1GG;->A03:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v8, p3

    .line 23
    invoke-static/range {v1 .. v9}, LX/5rk;->A0b(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
