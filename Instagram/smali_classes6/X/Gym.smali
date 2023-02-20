.class public final synthetic LX/Gym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G6h;

.field public final synthetic A01:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/G6h;LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gym;->A01:LX/6L7;

    iput-object p1, p0, LX/Gym;->A00:LX/G6h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gym;->A01:LX/6L7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gym;->A00:LX/G6h;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6L7;->A04(LX/G6h;LX/6L7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
