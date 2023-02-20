.class public final LX/Ak9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;I)V
    .locals 0

    iput-object p1, p0, LX/Ak9;->A01:LX/0Sn;

    iput p2, p0, LX/Ak9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ak9;->A01:LX/0Sn;

    .line 1
    .line 2
    iget v1, p0, LX/Ak9;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/8th;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LX/8th;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
