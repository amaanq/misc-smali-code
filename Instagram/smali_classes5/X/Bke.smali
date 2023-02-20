.class public final synthetic LX/Bke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5of;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5of;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bke;->A00:LX/5of;

    iput-object p2, p0, LX/Bke;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bke;->A00:LX/5of;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bke;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/5of;->A00:LX/5rW;

    .line 5
    .line 6
    iget-object v0, v0, LX/5rW;->A03:LX/5YK;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5YK;->Cxp(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
