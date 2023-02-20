.class public final LX/Ba4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:LX/71r;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/71r;)V
    .locals 0

    iput-object p1, p0, LX/Ba4;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/Ba4;->A01:LX/71r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ba4;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ba4;->A01:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
