.class public final Lg8/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lg8/c;


# direct methods
.method public constructor <init>(Lg8/c;)V
    .locals 0

    iput-object p1, p0, Lg8/a;->a:Lg8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lg8/a;->a:Lg8/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lg8/a;->a:Lg8/c;

    .line 4
    invoke-virtual {p1}, Lg8/c;->b()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
