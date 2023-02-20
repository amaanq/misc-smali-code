.class public final LX/7QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:LX/FE1;


# direct methods
.method public constructor <init>(LX/FE1;)V
    .locals 0

    iput-object p1, p0, LX/7QE;->A00:LX/FE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D43()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QE;->A00:LX/FE1;

    .line 1
    .line 2
    iget-object v0, v0, LX/FE1;->A00:LX/1k1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6U8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/6U8;->A01:LX/70b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v4, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1}, LX/70b;->A00()LX/70a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.ClipsDraft.Builder"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/7Id;->A00(LX/70a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "key_serialized_draft"

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    invoke-static {v4}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
