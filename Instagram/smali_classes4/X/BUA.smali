.class public final synthetic LX/BUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/6I8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUA;->A00:LX/6I8;

    iput-object p2, p0, LX/BUA;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BUA;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUA;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6I8;->A07(LX/6I8;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
