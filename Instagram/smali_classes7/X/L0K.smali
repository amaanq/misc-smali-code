.class public final LX/L0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAq;


# instance fields
.field public final synthetic A00:LX/KRs;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/KRs;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0K;->A00:LX/KRs;

    .line 1
    .line 2
    iput-object p2, p0, LX/L0K;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4u()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0K;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v3, p0, LX/L0K;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v0, 0x1b4

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v0, "bulk_action"

    .line 12
    .line 13
    invoke-static {v4, v2, v0, v3, v1}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CU5(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0K;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v1, p0, LX/L0K;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/KRs;->A00(LX/KRs;Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/KRs;->A0H(LX/KRs;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
