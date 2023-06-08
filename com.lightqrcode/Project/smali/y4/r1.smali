.class public final synthetic Ly4/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/s1;


# direct methods
.method public synthetic constructor <init>(Ly4/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r1;->n:Ly4/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/r1;->n:Ly4/s1;

    invoke-virtual {v0}, Ly4/s1;->g()Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
