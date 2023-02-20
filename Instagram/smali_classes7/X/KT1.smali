.class public final synthetic LX/KT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/KSh;


# direct methods
.method public constructor <init>(LX/KSh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KT1;->A00:LX/KSh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/KT1;->A00:LX/KSh;

    invoke-virtual {v0, p1}, LX/KSh;->A02(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
