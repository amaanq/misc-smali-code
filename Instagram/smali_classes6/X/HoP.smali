.class public final synthetic LX/HoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:LX/6JK;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;LX/6JK;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HoP;->A02:LX/6Oh;

    iput p3, p0, LX/HoP;->A00:I

    iput p4, p0, LX/HoP;->A01:I

    iput-object p2, p0, LX/HoP;->A03:LX/6JK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HoP;->A02:LX/6Oh;

    .line 1
    .line 2
    iget v3, p0, LX/HoP;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/HoP;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/HoP;->A03:LX/6JK;

    .line 7
    .line 8
    iget-object v0, v4, LX/6Oh;->A0F:Ljava/util/List;

    .line 9
    .line 10
    sub-int/2addr v3, v1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6zT;

    .line 16
    .line 17
    iget-object v0, v4, LX/6Oh;->A0G:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
