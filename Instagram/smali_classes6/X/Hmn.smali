.class public final synthetic LX/Hmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F3q;


# direct methods
.method public synthetic constructor <init>(LX/F3q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hmn;->A01:LX/F3q;

    iput p2, p0, LX/Hmn;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hmn;->A01:LX/F3q;

    .line 1
    .line 2
    iget v1, p0, LX/Hmn;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/F3q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
