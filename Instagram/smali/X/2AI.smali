.class public abstract LX/2AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0f;


# direct methods
.method public constructor <init>(LX/F0f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2AI;->A00:LX/F0f;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A02(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A03(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AI;->A00:LX/F0f;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/F0f;->A03(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public abstract A05(Landroid/net/Uri;)Ljava/lang/String;
.end method
