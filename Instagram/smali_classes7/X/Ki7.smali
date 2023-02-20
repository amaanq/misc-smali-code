.class public final LX/Ki7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPv;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ki7;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMP(Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ki7;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
