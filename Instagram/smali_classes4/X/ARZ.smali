.class public final LX/ARZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/502;


# direct methods
.method public constructor <init>(LX/502;)V
    .locals 0

    iput-object p1, p0, LX/ARZ;->A00:LX/502;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARZ;->A00:LX/502;

    .line 1
    .line 2
    invoke-static {v0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/FC7;->A08(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
