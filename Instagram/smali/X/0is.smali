.class public final synthetic LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37H;

.field public final synthetic A01:LX/0ix;

.field public final synthetic A02:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/37H;LX/0ix;LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0is;->A01:LX/0ix;

    iput-object p3, p0, LX/0is;->A02:LX/0hc;

    iput-object p1, p0, LX/0is;->A00:LX/37H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0is;->A01:LX/0ix;

    iget-object v1, p0, LX/0is;->A02:LX/0hc;

    iget-object v0, p0, LX/0is;->A00:LX/37H;

    invoke-static {v0, v2, v1}, LX/0kX;->A05(LX/37H;LX/0ix;LX/0hc;)V

    return-void
.end method
