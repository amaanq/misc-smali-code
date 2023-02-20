.class public final LX/MJH;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NHp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHp;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJH;->A01:LX/NHp;

    .line 1
    .line 2
    iput p3, p0, LX/MJH;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MJH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJH;->A01:LX/NHp;

    .line 1
    .line 2
    iget-object v2, v0, LX/NHp;->A00:LX/Npz;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/MJH;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/MJH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/Npz;->CCa(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
