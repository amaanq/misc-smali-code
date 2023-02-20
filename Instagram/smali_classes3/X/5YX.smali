.class public final synthetic LX/5YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YY;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YX;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/5YX;->A00:LX/5Xf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
