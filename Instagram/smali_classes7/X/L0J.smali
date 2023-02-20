.class public final LX/L0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I67;


# instance fields
.field public final synthetic A00:LX/If2;

.field public final synthetic A01:LX/JWP;

.field public final synthetic A02:LX/897;


# direct methods
.method public constructor <init>(LX/If2;LX/JWP;LX/897;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/L0J;->A02:LX/897;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0J;->A01:LX/JWP;

    .line 3
    .line 4
    iput-object p1, p0, LX/L0J;->A00:LX/If2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIi(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0J;->A02:LX/897;

    .line 1
    .line 2
    iget-object v0, v1, LX/897;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/L0J;->A01:LX/JWP;

    .line 13
    .line 14
    iget-object v0, v0, LX/JWP;->A00:LX/K4L;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/K4L;->A00(LX/897;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Cai(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0J;->A01:LX/JWP;

    .line 1
    .line 2
    iget-object v1, v0, LX/JWP;->A00:LX/K4L;

    .line 3
    .line 4
    iget-object v0, p0, LX/L0J;->A02:LX/897;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/K4L;->A00(LX/897;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cle(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0J;->A02:LX/897;

    .line 1
    .line 2
    iput-object p2, v0, LX/897;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/L0J;->A01:LX/JWP;

    .line 5
    .line 6
    iget-object v0, p0, LX/L0J;->A00:LX/If2;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/JWP;->A00(LX/If2;LX/JWP;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
