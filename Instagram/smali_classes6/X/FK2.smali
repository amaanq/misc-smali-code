.class public final LX/FK2;
.super LX/0v5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0v5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FK2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/FK2;

    .line 5
    .line 6
    invoke-direct {v1}, LX/FK2;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sender_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "receiver_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "view_name"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
