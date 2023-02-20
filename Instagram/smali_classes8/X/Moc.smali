.class public final LX/Moc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/K5M;

.field public final A02:LX/K3x;

.field public final A03:LX/LQ4;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/K5M;LX/K3x;LX/LQ4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Moc;->A01:LX/K5M;

    .line 4
    .line 5
    iput-object p1, p0, LX/Moc;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p3, p0, LX/Moc;->A02:LX/K3x;

    .line 8
    .line 9
    iput-object p4, p0, LX/Moc;->A03:LX/LQ4;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/Moc;)Landroid/os/Bundle;
    .locals 5

    .line 0
    sget-object v4, LX/MzM;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v3, p1, LX/Moc;->A01:LX/K5M;

    .line 3
    .line 4
    iget-object v1, p1, LX/Moc;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {p0}, LX/KNo;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v4, v0, v3, v2}, LX/KCK;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/Moc;->A02:LX/K3x;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/KCK;->A01(Landroid/os/Bundle;LX/K3x;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
