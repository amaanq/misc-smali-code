.class public final Lq1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq1/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq1/a;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lq1/b;->h:Lq1/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lq1/b;->a:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq1/a;->a:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lq1/b;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lq1/a;->b:Ljava/lang/String;

    return-void
.end method
