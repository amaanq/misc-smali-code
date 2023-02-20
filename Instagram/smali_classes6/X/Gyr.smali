.class public final LX/Gyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4G;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F4G;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Gyr;->A00:LX/F4G;

    iput-object p2, p0, LX/Gyr;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Gyr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gyr;->A00:LX/F4G;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gyr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Gyr;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/F4G;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
