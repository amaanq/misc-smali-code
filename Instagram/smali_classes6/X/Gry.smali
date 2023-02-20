.class public final LX/Gry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eoh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eoh;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gry;->A00:LX/Eoh;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gry;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, LX/Gry;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "form_id"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "question_type"

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
