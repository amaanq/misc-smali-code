.class public final synthetic LX/AmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AmB;->A01:LX/6N1;

    iput-object p1, p0, LX/AmB;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/AmB;->A01:LX/6N1;

    iget-object v0, p0, LX/AmB;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, LX/3wO;

    invoke-virtual {v1, v0, p1}, LX/6N1;->A1Q(Landroidx/fragment/app/FragmentActivity;LX/3wO;)V

    return-void
.end method
