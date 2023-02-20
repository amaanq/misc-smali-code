.class public final synthetic LX/Hfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6IU;


# direct methods
.method public synthetic constructor <init>(LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfw;->A00:LX/6IU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hfw;->A00:LX/6IU;

    .line 1
    .line 2
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/6I8;->A0b:Z

    .line 6
    .line 7
    iget-object v1, v1, LX/6I8;->A1O:LX/6BZ;

    .line 8
    .line 9
    new-instance v0, LX/6RU;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6RU;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
