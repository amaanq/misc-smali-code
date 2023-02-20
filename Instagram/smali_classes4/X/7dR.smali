.class public final LX/7dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U6;


# instance fields
.field public A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7dR;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dR;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dR;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method
