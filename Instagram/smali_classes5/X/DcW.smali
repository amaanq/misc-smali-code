.class public final LX/DcW;
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
    iput-object p1, p0, LX/DcW;->A00:LX/Eoh;

    .line 8
    .line 9
    iput-object p2, p0, LX/DcW;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, LX/DcW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "form_id"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "question_type"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
