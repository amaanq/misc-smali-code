.class public final LX/2db;
.super LX/3Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/HHx;


# direct methods
.method public constructor <init>(LX/HHx;II)V
    .locals 1

    .line 0
    const/16 v0, 0x15e

    .line 1
    .line 2
    iput-object p1, p0, LX/2db;->A00:LX/HHx;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0, p3}, LX/3Ad;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/22x;

    .line 1
    .line 2
    iget v0, p2, LX/22x;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/2db;->A00:LX/HHx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/HHx;->A00:LX/KvH;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1, p2}, LX/KvH;->A01(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/HHx;->A01:LX/12c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/12c;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
