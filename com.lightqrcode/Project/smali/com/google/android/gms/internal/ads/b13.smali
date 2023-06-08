.class public final synthetic Lcom/google/android/gms/internal/ads/b13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b13;->a:Lcom/google/android/gms/internal/ads/gb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b13;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b13;->a:Lcom/google/android/gms/internal/ads/gb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b13;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/c13;->f:I

    invoke-virtual {p1}, Lm6/i;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lm6/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps3;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g33;->a([B)Lcom/google/android/gms/internal/ads/f33;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f33;->a(I)Lcom/google/android/gms/internal/ads/f33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f33;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
