.class public final synthetic LX/Hl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6Oh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hl2;->A00:LX/6Oh;

    iput-boolean p2, p0, LX/Hl2;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hl2;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Hl2;->A01:Z

    .line 3
    .line 4
    new-instance v2, LX/6JK;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/6JK;->A0B:Z

    .line 11
    .line 12
    iput-boolean v1, v2, LX/6JK;->A0L:Z

    .line 13
    .line 14
    sget-object v1, LX/6zT;->A0d:LX/6zT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
