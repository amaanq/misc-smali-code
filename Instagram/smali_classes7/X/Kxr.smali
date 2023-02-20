.class public final LX/Kxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAt;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/IMF;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kxr;->A01:LX/IMF;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kxr;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kxr;->A00:LX/INQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJI(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kxr;->A01:LX/IMF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kxr;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kxr;->A00:LX/INQ;

    .line 5
    .line 6
    const-string v0, "inbox"

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/IMF;->A00(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final C4p(I)V
    .locals 1

    return-void
.end method
