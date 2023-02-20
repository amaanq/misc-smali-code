.class public final LX/1CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1CN;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1CN;->A02:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method
