.class public final LX/NBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/7XD;

.field public final synthetic A01:LX/6Ke;


# direct methods
.method public constructor <init>(LX/7XD;LX/6Ke;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBM;->A01:LX/6Ke;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBM;->A00:LX/7XD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBM;->A01:LX/6Ke;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBM;->A00:LX/7XD;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2}, LX/6Ke;->CeU(LX/Npb;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBM;->A01:LX/6Ke;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBM;->A00:LX/7XD;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Ke;->CeT(LX/Npb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBM;->A01:LX/6Ke;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBM;->A00:LX/7XD;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Ke;->CeS(LX/Npb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
