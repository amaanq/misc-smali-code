.class public final LX/1EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rC;


# instance fields
.field public final synthetic A00:LX/3Cy;


# direct methods
.method public constructor <init>(LX/3Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EQ;->A00:LX/3Cy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D0y(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1EQ;->A00:LX/3Cy;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Cy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1EQ;->A00:LX/3Cy;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Cy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
