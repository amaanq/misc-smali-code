.class public final synthetic LX/BWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/6zT;

.field public final synthetic A02:LX/7WA;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/6zT;LX/7WA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BWZ;->A02:LX/7WA;

    iput-object p2, p0, LX/BWZ;->A01:LX/6zT;

    iput-object p1, p0, LX/BWZ;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWZ;->A02:LX/7WA;

    .line 1
    .line 2
    iget-object v2, p0, LX/BWZ;->A01:LX/6zT;

    .line 3
    .line 4
    iget-object v1, p0, LX/BWZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, v0, LX/7WA;->A03:LX/6Oh;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/6Oh;->Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
