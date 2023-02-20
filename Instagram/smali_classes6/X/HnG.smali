.class public final synthetic LX/HnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gqc;

.field public final synthetic A01:LX/6Ld;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Gqc;LX/6Ld;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HnG;->A01:LX/6Ld;

    iput-object p1, p0, LX/HnG;->A00:LX/Gqc;

    iput-boolean p3, p0, LX/HnG;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/HnG;->A01:LX/6Ld;

    .line 1
    .line 2
    iget-object v7, p0, LX/HnG;->A00:LX/Gqc;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/HnG;->A02:Z

    .line 5
    .line 6
    iget-object v0, v2, LX/6Ld;->A0V:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "recording_starting_oc"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6E1;->A0I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LX/6Ld;->A01:LX/6de;

    .line 18
    .line 19
    iget-object v4, v2, LX/6Ld;->A0E:LX/592;

    .line 20
    .line 21
    iget-object v5, v2, LX/6Ld;->A0F:LX/592;

    .line 22
    .line 23
    iget-object v6, v2, LX/6Ld;->A0D:LX/592;

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/6de;->A0H(LX/592;LX/592;LX/592;LX/Gqc;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
