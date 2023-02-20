.class public final synthetic LX/EdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1v7;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1v7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EdC;->A00:LX/1v7;

    iput-boolean p2, p0, LX/EdC;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EdC;->A00:LX/1v7;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EdC;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/1v7;->A09:Z

    .line 5
    .line 6
    return-void
.end method
